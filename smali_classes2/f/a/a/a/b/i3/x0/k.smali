.class public Lf/a/a/a/b/i3/x0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf/a/a/a/b/i3/x0/k;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/a/a/a/b/i3/x0/k;->b:I

    .line 4
    iput v0, p0, Lf/a/a/a/b/i3/x0/k;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lf/a/a/a/b/i3/x0/k;->d:Z

    return-void
.end method

.method public constructor <init>(Lf/a/a/a/b/i3/x0/k;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lf/a/a/a/b/i3/x0/k;-><init>()V

    .line 8
    iget v0, p1, Lf/a/a/a/b/i3/x0/k;->a:I

    .line 9
    iput v0, p0, Lf/a/a/a/b/i3/x0/k;->a:I

    .line 10
    iget-object v0, p1, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lf/a/a/a/b/i3/x0/k;->e:Ljava/lang/String;

    .line 12
    iget p1, p1, Lf/a/a/a/b/i3/x0/k;->c:I

    .line 13
    iput p1, p0, Lf/a/a/a/b/i3/x0/k;->c:I

    return-void
.end method
