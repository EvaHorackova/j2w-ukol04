[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>
<body>

<h2>Vytvoření nové vizitky</h2>
<div class="Nová vizitka">
    <form method="post" action="/nova">
        <div>
            <label for="jmeno" class="form-label">Jméno a příjmení:</label>
            <input id="jmeno" name="jmeno" class="form-control" type="text" value=""/>
        </div>
        <div>
            <label for="firma" class="form-label">Firma:</label>
            <input id="firma" name="firma" class="form-control" type="text" value=""/>
        </div>
        <div>
            <label for="ulice" class="form-label">Ulice:</label>
            <input id="ulice" name="ulice" class="form-control" type="text" value=""/>
        </div>
        <div>
            <label for="obecPsc" class="form-label">Obec a PSC:</label>
            <input id="obecPsc" name="obecPsc" class="form-control" type="text" value=""/>
        </div>
        <div>
            <label for="email" class="form-label">E-mail:</label>
            <input id="email" name="email" class="form-control" type="email" value=""/>
        </div>
        <div>
            <label for="telefon" class="form-label">Telefonní číslo:</label>
            <input id="telefon" name="telefon" class="form-control" type="tel" value=""/>
        </div>
        <div>
            <label for="web" class="form-label">Webové stránky:</label>
            <input id="web" name="web" class="form-control" type="text" value=""/>
        </div>
        <div class="col-md-1 align-self-end">
            <button class="btn btn-outline-light" type="submit">Přidat</button>
        </div>
    </form>

</div>
</body>
</html>