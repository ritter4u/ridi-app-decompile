.class public final Lcom/mikepenz/aboutlibraries/LibsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aboutAppName:Ljava/lang/String;

.field public aboutAppSpecial1:Ljava/lang/String;

.field public aboutAppSpecial1Description:Ljava/lang/String;

.field public aboutAppSpecial2:Ljava/lang/String;

.field public aboutAppSpecial2Description:Ljava/lang/String;

.field public aboutAppSpecial3:Ljava/lang/String;

.field public aboutAppSpecial3Description:Ljava/lang/String;

.field public aboutDescription:Ljava/lang/String;

.field public aboutMinimalDesign:Z

.field public aboutShowIcon:Z

.field public aboutShowVersion:Z

.field public aboutShowVersionCode:Z

.field public aboutShowVersionName:Z

.field public aboutVersionString:Ljava/lang/String;

.field public activityTitle:Ljava/lang/String;

.field public autoDetect:Z

.field public checkCachedDetection:Z

.field public edgeToEdge:Z

.field public excludeLibraries:[Ljava/lang/String;

.field public fields:[Ljava/lang/String;

.field public internalLibraries:[Ljava/lang/String;

.field public libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

.field public libraryComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryEnchantment:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final libraryModification:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ownLibsActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public showLicense:Z

.field public showLicenseDialog:Z

.field public showLoadingProgress:Z

.field public showVersion:Z

.field public sort:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    .line 6
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    .line 7
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    .line 8
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    .line 9
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    .line 10
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    .line 11
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    const-string v1, ""

    .line 12
    iput-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    .line 14
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    .line 15
    iput-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    .line 16
    sget-object v0, Lcom/mikepenz/aboutlibraries/LibTaskExecutor;->DEFAULT_EXECUTOR:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    .line 19
    const-class v0, Lcom/mikepenz/aboutlibraries/ui/LibsActivity;

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic intent$default(Lcom/mikepenz/aboutlibraries/LibsBuilder;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->intent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final preCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "AboutLibraries"

    const-string v1, "Have you missed to call withFields(R.string.class.getFields())? - autoDetect won\'t work - https://github.com/mikepenz/AboutLibraries/wiki/HOWTO:-Fragment"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final activity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->start(Landroid/content/Context;)V

    return-void
.end method

.method public final adapter(Landroid/content/Context;)Lf/r/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf/r/b/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/mikepenz/aboutlibraries/Libs;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/mikepenz/aboutlibraries/Libs;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    invoke-direct {v0, p1, v1, v2}, Lcom/mikepenz/aboutlibraries/Libs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Lcom/mikepenz/aboutlibraries/Libs;->a(Ljava/util/HashMap;)V

    .line 5
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    iget-boolean v7, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    iget-boolean v8, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    iget-boolean v9, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/mikepenz/aboutlibraries/Libs;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance v0, Lf/r/b/r/a;

    invoke-direct {v0}, Lf/r/b/r/a;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/r/a/i/a;

    .line 9
    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;

    const-string v4, "library"

    invoke-static {v2, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, p0}, Lcom/mikepenz/aboutlibraries/ui/item/LibraryItem;-><init>(Lf/r/a/i/a;Lcom/mikepenz/aboutlibraries/LibsBuilder;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    sget-object p1, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {p1, v0}, Lf/r/b/b$a;->a(Lf/r/b/c;)Lf/r/b/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1}, Lf/r/b/r/c;->a(Ljava/util/List;)Lf/r/b/r/c;

    return-object p1
.end method

.method public final fragment()Lf/r/a/j/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance v1, Lf/r/a/j/a;

    invoke-direct {v1}, Lf/r/a/j/a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use a \'libraryComparator\' with the fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAboutAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial1Description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial2Description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutAppSpecial3Description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3Description:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getAboutMinimalDesign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutMinimalDesign:Z

    return v0
.end method

.method public final getAboutShowIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return v0
.end method

.method public final getAboutShowVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    return v0
.end method

.method public final getAboutShowVersionCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return v0
.end method

.method public final getAboutShowVersionName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    return v0
.end method

.method public final getAboutVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    return v0
.end method

.method public final getCheckCachedDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    return v0
.end method

.method public final getEdgeToEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->edgeToEdge:Z

    return v0
.end method

.method public final getExcludeLibraries()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    return-object v0
.end method

.method public final getFields()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalLibraries()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLibTaskExecutor()Lcom/mikepenz/aboutlibraries/LibTaskExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-object v0
.end method

.method public final getLibraryComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lf/r/a/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final getLibraryEnchantment()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getLibraryModification()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOwnLibsActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getShowLicense()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicense:Z

    return v0
.end method

.method public final getShowLicenseDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    return v0
.end method

.method public final getShowLoadingProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    return v0
.end method

.method public final getShowVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    return v0
.end method

.method public final getSort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    return v0
.end method

.method public final intent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->intent$default(Lcom/mikepenz/aboutlibraries/LibsBuilder;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final intent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->preCheck()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "data"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "ABOUT_LIBRARIES_TITLE"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->edgeToEdge:Z

    const-string p2, "ABOUT_LIBRARIES_EDGE_TO_EDGE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final setAboutAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppName:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial1Description(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial2Description(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3:Ljava/lang/String;

    return-void
.end method

.method public final setAboutAppSpecial3Description(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3Description:Ljava/lang/String;

    return-void
.end method

.method public final setAboutDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutDescription:Ljava/lang/String;

    return-void
.end method

.method public final setAboutMinimalDesign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutMinimalDesign:Z

    return-void
.end method

.method public final setAboutShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return-void
.end method

.method public final setAboutShowVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    return-void
.end method

.method public final setAboutShowVersionCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return-void
.end method

.method public final setAboutShowVersionName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    return-void
.end method

.method public final setAboutVersionString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    return-void
.end method

.method public final setActivityTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    return-void
.end method

.method public final setAutoDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    return-void
.end method

.method public final setCheckCachedDetection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    return-void
.end method

.method public final setEdgeToEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->edgeToEdge:Z

    return-void
.end method

.method public final setExcludeLibraries([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    return-void
.end method

.method public final setFields([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    return-void
.end method

.method public final setInternalLibraries([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    return-void
.end method

.method public final setLibTaskExecutor(Lcom/mikepenz/aboutlibraries/LibTaskExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    return-void
.end method

.method public final setLibraryComparator(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lf/r/a/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    return-void
.end method

.method public final setOwnLibsActivityClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    return-void
.end method

.method public final setShowLicense(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicense:Z

    return-void
.end method

.method public final setShowLicenseDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    return-void
.end method

.method public final setShowLoadingProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    return-void
.end method

.method public final setShowVersion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    return-void
.end method

.method public final setSort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->intent$default(Lcom/mikepenz/aboutlibraries/LibsBuilder;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final supportFragment()Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    new-instance v1, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;

    invoke-direct {v1}, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not use a \'libraryComparator\' with the support fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final withAboutAppName(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppName"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutDescription(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutDescription"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutIconShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowIcon:Z

    return-object p0
.end method

.method public final withAboutMinimalDesign(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutMinimalDesign:Z

    return-object p0
.end method

.method public final withAboutSpecial1(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial1"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutSpecial1Description(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial1Description"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial1Description:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutSpecial2(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial2"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutSpecial2Description(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial2Description"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial2Description:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutSpecial3(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial3"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutSpecial3Description(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutAppSpecial3Description"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutAppSpecial3Description:Ljava/lang/String;

    return-object p0
.end method

.method public final withAboutVersionShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersion:Z

    .line 2
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    .line 3
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return-object p0
.end method

.method public final withAboutVersionShownCode(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionCode:Z

    return-object p0
.end method

.method public final withAboutVersionShownName(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutShowVersionName:Z

    return-object p0
.end method

.method public final withAboutVersionString(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "aboutVersionString"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->aboutVersionString:Ljava/lang/String;

    return-object p0
.end method

.method public final withActivityTitle(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "activityTitle"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->activityTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final withAutoDetect(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->autoDetect:Z

    return-object p0
.end method

.method public final withCheckCachedDetection(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->checkCachedDetection:Z

    return-object p0
.end method

.method public final withEdgeToEdge(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->edgeToEdge:Z

    return-object p0
.end method

.method public final varargs withExcludedLibraries([Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "excludeLibraries"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->excludeLibraries:[Ljava/lang/String;

    return-object p0
.end method

.method public final withFields([Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "fields"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->fields:[Ljava/lang/String;

    return-object p0
.end method

.method public final withFields([Ljava/lang/reflect/Field;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "fields"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/m/b/a/x/j0;->a([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mikepenz/aboutlibraries/LibsBuilder;->withFields([Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final withLayoutAnimationController(Landroid/view/animation/LayoutAnimationController;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "layoutAnimationController"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final withLibTaskCallback(Lcom/mikepenz/aboutlibraries/LibTaskCallback;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "libTaskCallback"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/r/a/a;->d:Lcom/mikepenz/aboutlibraries/LibTaskCallback;

    return-object p0
.end method

.method public final withLibTaskExecutor(Lcom/mikepenz/aboutlibraries/LibTaskExecutor;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libTaskExecutor:Lcom/mikepenz/aboutlibraries/LibTaskExecutor;

    :cond_0
    return-object p0
.end method

.method public final varargs withLibraries([Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "libraries"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->internalLibraries:[Ljava/lang/String;

    return-object p0
.end method

.method public final withLibraryComparator(Ljava/util/Comparator;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lf/r/a/i/a;",
            ">;)",
            "Lcom/mikepenz/aboutlibraries/LibsBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryComparator:Ljava/util/Comparator;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    return-object p0
.end method

.method public final withLibraryEnchantment(Ljava/lang/String;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enchantWith"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryEnchantment:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withLibraryModification(Ljava/lang/String;Lcom/mikepenz/aboutlibraries/Libs$LibraryFields;Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 2

    const-string v0, "library"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modificationKey"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modificationValue"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final withLibraryModification(Ljava/util/HashMap;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mikepenz/aboutlibraries/LibsBuilder;"
        }
    .end annotation

    const-string v0, "libraryModification"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->libraryModification:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final withLibsRecyclerViewListener(Lf/r/a/a$b;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "recyclerViewListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/r/a/a;->c:Lf/r/a/a$b;

    return-object p0
.end method

.method public final withLicenseDialog(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicenseDialog:Z

    return-object p0
.end method

.method public final withLicenseShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLicense:Z

    return-object p0
.end method

.method public final withListener(Lf/r/a/a$a;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "libsListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/r/a/a;->a:Lf/r/a/a$a;

    return-object p0
.end method

.method public final withOwnLibsActivityClass(Ljava/lang/Class;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/mikepenz/aboutlibraries/LibsBuilder;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->ownLibsActivityClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final withShowLoadingProgress(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showLoadingProgress:Z

    return-object p0
.end method

.method public final withSortEnabled(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->sort:Z

    return-object p0
.end method

.method public final withUiListener(Lf/r/a/a$c;)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 1

    const-string v0, "uiListener"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lf/r/a/a;->b:Lf/r/a/a$c;

    return-object p0
.end method

.method public final withVersionShown(Z)Lcom/mikepenz/aboutlibraries/LibsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mikepenz/aboutlibraries/LibsBuilder;->showVersion:Z

    return-object p0
.end method
