.class public Lf/a/a/a/b/i3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf/a/a/a/b/i3/l0;

.field public b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

.field public c:Ljava/lang/String;

.field public d:Lcom/ridi/books/viewer/reader/bom/engine/NodeInfo;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/l0;Lcom/ridi/books/viewer/reader/bom/BomPageLocations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/a/a/b/i3/o0;->a:Lf/a/a/a/b/i3/l0;

    .line 3
    iput-object p2, p0, Lf/a/a/a/b/i3/o0;->b:Lcom/ridi/books/viewer/reader/bom/BomPageLocations;

    .line 4
    invoke-virtual {p2}, Lcom/ridi/books/viewer/reader/bom/BomPageLocations;->readFromFile()Z

    return-void
.end method
