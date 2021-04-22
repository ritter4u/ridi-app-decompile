.class public Lg0/f/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/f/a/n;

.field public b:Lg0/f/a/n;

.field public c:Lg0/f/a/n;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lg0/f/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg0/f/a/l;Lg0/f/a/n;Lg0/f/a/n;)Lg0/f/a/l;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg0/f/a/l;->f:Lg0/f/a/l;

    invoke-static {v0, p1, p2}, Lg0/f/a/l;->a(Lg0/f/a/l;Lg0/f/a/n;Lg0/f/a/n;)Lg0/f/a/l;

    move-result-object v0

    iput-object v0, p0, Lg0/f/a/l;->f:Lg0/f/a/l;

    iget-object v0, p0, Lg0/f/a/l;->a:Lg0/f/a/n;

    iget v0, v0, Lg0/f/a/n;->c:I

    iget-object v1, p0, Lg0/f/a/l;->b:Lg0/f/a/n;

    iget v1, v1, Lg0/f/a/n;->c:I

    iget v2, p1, Lg0/f/a/n;->c:I

    if-nez p2, :cond_1

    const v3, 0x7fffffff

    goto :goto_0

    :cond_1
    iget v3, p2, Lg0/f/a/n;->c:I

    :goto_0
    if-ge v2, v1, :cond_5

    if-le v3, v0, :cond_5

    if-gt v2, v0, :cond_3

    if-lt v3, v1, :cond_2

    iget-object p0, p0, Lg0/f/a/l;->f:Lg0/f/a/l;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lg0/f/a/l;->a:Lg0/f/a/n;

    goto :goto_1

    :cond_3
    if-lt v3, v1, :cond_4

    iput-object p1, p0, Lg0/f/a/l;->b:Lg0/f/a/n;

    goto :goto_1

    :cond_4
    new-instance v0, Lg0/f/a/l;

    invoke-direct {v0}, Lg0/f/a/l;-><init>()V

    iput-object p2, v0, Lg0/f/a/l;->a:Lg0/f/a/n;

    iget-object p2, p0, Lg0/f/a/l;->b:Lg0/f/a/n;

    iput-object p2, v0, Lg0/f/a/l;->b:Lg0/f/a/n;

    iget-object p2, p0, Lg0/f/a/l;->c:Lg0/f/a/n;

    iput-object p2, v0, Lg0/f/a/l;->c:Lg0/f/a/n;

    iget-object p2, p0, Lg0/f/a/l;->d:Ljava/lang/String;

    iput-object p2, v0, Lg0/f/a/l;->d:Ljava/lang/String;

    iget p2, p0, Lg0/f/a/l;->e:I

    iput p2, v0, Lg0/f/a/l;->e:I

    iget-object p2, p0, Lg0/f/a/l;->f:Lg0/f/a/l;

    iput-object p2, v0, Lg0/f/a/l;->f:Lg0/f/a/l;

    iput-object p1, p0, Lg0/f/a/l;->b:Lg0/f/a/n;

    iput-object v0, p0, Lg0/f/a/l;->f:Lg0/f/a/l;

    :cond_5
    :goto_1
    return-object p0
.end method
