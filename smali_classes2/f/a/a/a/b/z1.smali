.class public final Lf/a/a/a/b/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ridi/books/viewer/common/Events$Status;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/Events$Status;J)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/a/b/z1;->a:Lcom/ridi/books/viewer/common/Events$Status;

    iput-wide p2, p0, Lf/a/a/a/b/z1;->b:J

    return-void
.end method
