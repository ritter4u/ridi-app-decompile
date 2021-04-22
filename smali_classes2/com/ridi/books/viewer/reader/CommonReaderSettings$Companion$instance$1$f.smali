.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$f;
.super Lcom/ridi/books/helper/Preferences$c;
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
.method public constructor <init>(Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ridi/books/helper/Preferences$c;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/w/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ridi/books/helper/Preferences$c;->a(Ljava/lang/Object;Lb0/w/j;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
