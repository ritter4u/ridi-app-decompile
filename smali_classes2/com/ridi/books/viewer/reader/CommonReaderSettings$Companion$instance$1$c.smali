.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$c;
.super Lcom/ridi/books/helper/Preferences$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;-><init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/w/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lf/a/a/a/h;->B:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
