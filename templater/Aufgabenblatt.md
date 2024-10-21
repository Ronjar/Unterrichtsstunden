<%*
// Templater Script zur Generierung des Titels AB_X_TITEL

// Funktion zum Ersetzen von Leerzeichen durch Unterstriche
function formatTitle(title) {
    return title.replace(/\s+/g, '_');
}

// Hole den aktuellen Ordnerpfad
const currentFolder = tp.file.folder();

// Suche alle Dateien im aktuellen Ordner, die mit 'AB_' beginnen
const files = app.vault.getFiles().filter(file => {
    return file.path.includes(currentFolder) && /^AB_\d+_/.test(file.basename);
});

console.log(files);

// Bestimme die nächste fortlaufende Nummer
const nextNumber = files.length + 1;

// Frage den Benutzer nach dem Titel, falls nicht bereits vorhanden
let userTitle = tp.file.title || await tp.system.prompt("Bitte den Titel eingeben:");

// Formatiere den Titel
const formattedTitle = formatTitle(userTitle);

// Setze den vollständigen Titel
const finalTitle = `AB_${nextNumber}_${formattedTitle}`;

// Setze den Titel als erste Zeile im Dokument (Markdown Überschrift 1)
tR += `# ${tp.file.title}\n\n`;

// Optional: Setze den Dateinamen entsprechend (Entferne den folgenden Kommentar, wenn gewünscht)
await tp.file.rename(finalTitle);
%>
<% tp.file.cursor() %>