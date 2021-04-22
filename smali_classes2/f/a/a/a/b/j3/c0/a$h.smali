.class public Lf/a/a/a/b/j3/c0/a$h;
.super Lf/a/a/a/b/j3/c0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/j3/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/c0/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/b/j3/c0/a$c;-><init>(Lf/a/a/a/b/j3/c0/a$b;)V

    const-string p1, "publisher"

    const-string v0, "pushPublisher"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$b;->registerStartCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pushPublisher(Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/j3/c0/a$c;->context:Lf/a/a/a/b/j3/c0/a$b;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/epub/parser/SimpleXmlParser$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lf/a/a/a/b/j3/c0/a$b;->publisher:Ljava/lang/String;

    return-void
.end method
