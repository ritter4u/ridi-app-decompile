.class public Lf/a/a/a/b/i3/x0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/b/i3/x0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/b/i3/x0/e;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf/a/a/a/b/i3/x0/e$a;->b:I

    .line 3
    iput-boolean p1, p0, Lf/a/a/a/b/i3/x0/e$a;->c:Z

    .line 4
    iput-object p2, p0, Lf/a/a/a/b/i3/x0/e$a;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lf/a/a/a/b/i3/x0/e$a;->b:I

    .line 6
    iput-boolean p4, p0, Lf/a/a/a/b/i3/x0/e$a;->c:Z

    return-void
.end method
