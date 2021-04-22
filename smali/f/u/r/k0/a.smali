.class public final Lf/u/r/k0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/pspdfkit/annotations/note/AuthorState;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/pspdfkit/annotations/note/AuthorState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/pspdfkit/annotations/note/AuthorState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/r/k0/a;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lf/u/r/k0/a;->b:Lcom/pspdfkit/annotations/note/AuthorState;

    return-void
.end method
