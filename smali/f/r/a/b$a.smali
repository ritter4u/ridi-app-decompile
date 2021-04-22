.class public final Lf/r/a/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Lb0/m;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/content/Context;

.field public final synthetic e:Lf/r/a/b;


# direct methods
.method public constructor <init>(Lf/r/a/b;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, [Ljava/lang/String;

    const-string v0, "strings"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getFields()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryEnchantment()Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getFields()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v5}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryEnchantment()Ljava/util/HashMap;

    move-result-object v5

    invoke-direct {p1, v3, v4, v5}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v6, p1

    .line 6
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "aboutLibraries_description_showIcon"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowIcon(Z)V

    .line 7
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "aboutLibraries_description_showVersion"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersion(Z)V

    .line 8
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "aboutLibraries_description_showVersionName"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_4
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersionName(Z)V

    .line 10
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "aboutLibraries_description_showVersionCode"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 11
    :goto_5
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutShowVersionCode(Z)V

    .line 12
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_name"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v4

    :goto_6
    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppName(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v5, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v5}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutDescription()Ljava/lang/String;

    move-result-object v5

    const-string v7, "aboutLibraries_description_text"

    invoke-static {v3, v5, v7}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {p1, v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutDescription(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special1_name"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial1(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial1Description()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special1_text"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial1Description(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special2_name"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial2(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial2Description()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special2_text"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial2Description(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special3_name"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial3(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    iget-object v3, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutAppSpecial3Description()Ljava/lang/String;

    move-result-object v4

    const-string v5, "aboutLibraries_description_special3_text"

    invoke-static {v3, v4, v5}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->setAboutAppSpecial3Description(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryModification()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/util/HashMap;)V

    .line 21
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getSort()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    .line 22
    iget-object p1, p1, Lf/r/a/b;->e:Ljava/util/Comparator;

    if-nez p1, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 23
    :goto_7
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    iget-object v7, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getInternalLibraries()[Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v3}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getExcludeLibraries()[Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v3}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAutoDetect()Z

    move-result v10

    iget-object v3, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v3}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getCheckCachedDetection()Z

    move-result v11

    invoke-virtual/range {v6 .. v12}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 24
    iput-object v3, p1, Lf/r/a/b;->d:Ljava/util/ArrayList;

    .line 25
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    .line 26
    iget-object v3, p1, Lf/r/a/b;->e:Ljava/util/Comparator;

    if-eqz v3, :cond_9

    .line 27
    iget-object p1, p1, Lf/r/a/b;->d:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8

    .line 29
    :cond_9
    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    .line 31
    iget-object v3, p1, Lf/r/a/b;->d:Ljava/util/ArrayList;

    .line 32
    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getLibraryComparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    :cond_a
    :goto_8
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 34
    :cond_c
    :goto_9
    iget-object p1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {p1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v0, :cond_e

    .line 35
    iget-object p1, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lf/r/a/b$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_0
    move-object v3, v2

    :catch_1
    move-object v0, v2

    .line 39
    :goto_a
    iget-object v1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v1}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    .line 40
    invoke-virtual {v3, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lf/r/a/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 41
    :cond_d
    iput-object v2, p0, Lf/r/a/b$a;->a:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lf/r/a/b$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 43
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lf/r/a/b$a;->a:Ljava/lang/String;

    .line 44
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/r/a/b$a;->b:Ljava/lang/Integer;

    .line 45
    :cond_e
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lb0/m;

    const-string v0, "nothing"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->b(Lf/r/a/b;)Lf/r/b/r/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf/r/b/r/c;->g:Lf/r/b/m;

    .line 5
    iget-object v2, v0, Lf/r/b/a;->a:Lf/r/b/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget v0, v0, Lf/r/b/a;->b:I

    .line 7
    invoke-virtual {v2, v0}, Lf/r/b/b;->j(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lf/r/b/m;->a(I)V

    .line 8
    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersion()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionName()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowVersionCode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    iget-object v2, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v2}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutShowIcon()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->b(Lf/r/a/b;)Lf/r/b/r/a;

    move-result-object v0

    new-array v2, v1, [Lf/r/b/k;

    new-instance v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;

    iget-object v5, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v5}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;-><init>(Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    iget-object v5, p0, Lf/r/a/b$a;->a:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->d:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lf/r/a/b$a;->b:Ljava/lang/Integer;

    .line 13
    iput-object v5, v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->c:Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lf/r/a/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v5, v4, Lcom/mikepenz/aboutlibraries/ui/item/HeaderItem;->e:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    if-eqz v0, :cond_3

    const-string v3, "items"

    .line 16
    invoke-static {v2, v3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lz/b/r0/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/r/b/r/c;->a(Ljava/util/List;)Lf/r/b/r/c;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    .line 21
    iget-object v1, v1, Lf/r/a/b;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/a/i/a;

    .line 23
    iget-object v3, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v3}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->getAboutMinimalDesign()Z

    move-result v3

    const-string v4, "library"

    if-eqz v3, :cond_5

    .line 24
    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/mikepenz/aboutlibraries/ui/item/SimpleLibraryItem;-><init>(Lf/r/a/i/a;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_5
    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v4}, Lf/r/a/b;->a(Lf/r/a/b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;-><init>(Lf/r/a/i/a;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_6
    iget-object v1, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v1}, Lf/r/a/b;->b(Lf/r/a/b;)Lf/r/b/r/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/r/b/r/c;->a(Ljava/util/List;)Lf/r/b/r/c;

    .line 27
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lf/r/a/a;->d:Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    if-eqz p1, :cond_7

    .line 29
    iget-object v0, p0, Lf/r/a/b$a;->e:Lf/r/a/b;

    invoke-static {v0}, Lf/r/a/b;->b(Lf/r/a/b;)Lf/r/b/r/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mikepenz/aboutlibraries/LibTaskCallback;->onLibTaskFinished(Lf/r/b/r/a;)V

    :cond_7
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    sget-object v0, Lf/r/a/a;->d:Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mikepenz/aboutlibraries/LibTaskCallback;->onLibTaskStarted()V

    :cond_0
    return-void
.end method
