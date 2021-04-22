.class public final Lf/a/a/a/b/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/s2;

.field public final synthetic b:Lf/b0/a/v;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/s2;Lf/b0/a/v;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    iput-object p2, p0, Lf/a/a/a/b/o2;->b:Lf/b0/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;

    .line 2
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress;->getPosition()Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->getSyncData()Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;->getFormat()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 4
    iget-object v1, v1, Lf/a/a/a/b/s2;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 7
    iget-object v0, v0, Lf/a/a/a/b/s2;->c:Ljava/io/File;

    .line 8
    invoke-static {v0}, Lf/m/b/a/x/j0;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/ridi/books/viewer/api/Api;->Companion:Lcom/ridi/books/viewer/api/Api$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/Api$Companion;->getDefaultGsonBuilder()Lf/m/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/d/d;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 10
    const-class v2, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;

    .line 11
    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(position)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 13
    iget-object v1, v1, Lf/a/a/a/b/s2;->c:Ljava/io/File;

    .line 14
    invoke-static {v0, v1}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/io/File;)V

    .line 15
    iget-object v0, p0, Lf/a/a/a/b/o2;->a:Lf/a/a/a/b/s2;

    .line 16
    iget-object v0, v0, Lf/a/a/a/b/s2;->e:Lf/a/a/a/b/e;

    .line 17
    invoke-virtual {p1}, Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;->getSyncData()Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ridi/books/viewer/api/ReadingDataApi$PositionSyncData;->getLastPosition()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/a/a/b/e;->a(Ljava/lang/String;)Lz/b/d0;

    move-result-object v0

    const-string v1, "bookNavigator.getPageByL\u2026on.syncData.lastPosition)"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lf/a/a/a/b/o2;->b:Lf/b0/a/v;

    .line 19
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lf/b0/a/v;)Lf/b0/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/e0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/b0/a/w;

    .line 20
    new-instance v1, Lf/a/a/a/b/m2;

    invoke-direct {v1, p0, p1}, Lf/a/a/a/b/m2;-><init>(Lf/a/a/a/b/o2;Lcom/ridi/books/viewer/api/ReadingDataApi$Progress$Position;)V

    .line 21
    new-instance p1, Lf/a/a/a/b/n2;

    invoke-direct {p1, p0}, Lf/a/a/a/b/n2;-><init>(Lf/a/a/a/b/o2;)V

    .line 22
    invoke-interface {v0, v1, p1}, Lf/b0/a/w;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    :goto_0
    return-void
.end method
