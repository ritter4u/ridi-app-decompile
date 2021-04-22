.class public final Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;
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


# instance fields
.field public final synthetic d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;


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

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;->d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/helper/Preferences$a;-><init>(Lcom/ridi/books/helper/Preferences;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/w/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/w/j<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ridi/books/helper/Preferences$a;->a(Ljava/lang/Object;Lb0/w/j;Z)V

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1$d;->d:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion$instance$1;->a(Z)V

    return-void
.end method
