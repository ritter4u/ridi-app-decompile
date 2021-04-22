.class public Lg0/e/a/c/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/e/a/c/q/m;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lg0/e/a/c/q/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/e/a/c/q/b;->a:Lg0/e/a/c/q/m;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lg0/e/a/c/q/b;->b:I

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/e/a/c/q/b;->a:Lg0/e/a/c/q/m;

    and-int/lit16 p1, p1, 0xff

    .line 2
    iget-object v0, v0, Lg0/e/a/c/q/m;->a:Lg0/e/a/c/q/k;

    invoke-virtual {v0, p1}, Lg0/e/a/c/q/k;->a(I)I

    move-result p1

    .line 3
    iget v0, p0, Lg0/e/a/c/q/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg0/e/a/c/q/b;->d:I

    .line 5
    iget-object v0, p0, Lg0/e/a/c/q/b;->a:Lg0/e/a/c/q/m;

    .line 6
    iget-object v0, v0, Lg0/e/a/c/q/m;->d:[I

    aget v0, v0, p1

    .line 7
    iput v0, p0, Lg0/e/a/c/q/b;->c:I

    .line 8
    :cond_0
    iget-object v0, p0, Lg0/e/a/c/q/b;->a:Lg0/e/a/c/q/m;

    iget v1, p0, Lg0/e/a/c/q/b;->b:I

    .line 9
    iget-object v2, v0, Lg0/e/a/c/q/m;->c:Lg0/e/a/c/q/k;

    iget v0, v0, Lg0/e/a/c/q/m;->b:I

    mul-int v1, v1, v0

    add-int/2addr v1, p1

    invoke-virtual {v2, v1}, Lg0/e/a/c/q/k;->a(I)I

    move-result p1

    .line 10
    iput p1, p0, Lg0/e/a/c/q/b;->b:I

    .line 11
    iget v0, p0, Lg0/e/a/c/q/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg0/e/a/c/q/b;->d:I

    return p1
.end method
