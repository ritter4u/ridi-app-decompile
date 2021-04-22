.class public final Lf/a/a/a/b/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/Events$Status;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/Events$Status;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/m1;->a:Lcom/ridi/books/viewer/common/Events$Status;

    iput-object p2, p0, Lf/a/a/a/b/m1;->b:Landroid/graphics/Point;

    return-void
.end method
