.class public final Lg0/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg0/f/a/i;

.field public final b:Lg0/f/a/f;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Lg0/f/a/a;

.field public i:Lg0/f/a/a;

.field public j:Lg0/f/a/a;

.field public k:Lg0/f/a/a;

.field public l:Lg0/f/a/b;


# direct methods
.method public constructor <init>(Lg0/f/a/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg0/f/a/i;->a:Lg0/f/a/i;

    .line 2
    iget-object v0, p1, Lg0/f/a/f;->G:Lg0/f/a/i;

    if-nez v0, :cond_0

    iput-object p0, p1, Lg0/f/a/f;->G:Lg0/f/a/i;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg0/f/a/f;->H:Lg0/f/a/i;

    iput-object p0, v0, Lg0/f/a/i;->a:Lg0/f/a/i;

    :goto_0
    iput-object p0, p1, Lg0/f/a/f;->H:Lg0/f/a/i;

    iput-object p1, p0, Lg0/f/a/i;->b:Lg0/f/a/f;

    iput p2, p0, Lg0/f/a/i;->c:I

    invoke-virtual {p1, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lg0/f/a/i;->d:I

    invoke-virtual {p1, p4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lg0/f/a/i;->e:I

    if-eqz p5, :cond_1

    invoke-virtual {p1, p5}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lg0/f/a/i;->f:I

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, p6}, Lg0/f/a/f;->a(Ljava/lang/Object;)Lg0/f/a/m;

    move-result-object p1

    iget p1, p1, Lg0/f/a/m;->a:I

    iput p1, p0, Lg0/f/a/i;->g:I

    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    invoke-static {p1, p2, v4}, Lg0/f/a/a;->a(ILg0/f/a/s;Lg0/f/a/c;)V

    iget-object p1, p0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {p1, p3}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/i;->b:Lg0/f/a/f;

    iget p2, v4, Lg0/f/a/c;->b:I

    add-int/lit8 v5, p2, -0x2

    const/4 v2, 0x1

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lg0/f/a/i;->j:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/i;->j:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/i;->k:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/i;->k:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lg0/f/a/a;
    .locals 6

    new-instance v4, Lg0/f/a/c;

    invoke-direct {v4}, Lg0/f/a/c;-><init>()V

    iget-object v0, p0, Lg0/f/a/i;->b:Lg0/f/a/f;

    invoke-virtual {v0, p1}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    new-instance p1, Lg0/f/a/a;

    iget-object v1, p0, Lg0/f/a/i;->b:Lg0/f/a/f;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lg0/f/a/a;-><init>(Lg0/f/a/f;ZLg0/f/a/c;Lg0/f/a/c;I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0/f/a/i;->h:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/i;->h:Lg0/f/a/a;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lg0/f/a/i;->i:Lg0/f/a/a;

    iput-object p2, p1, Lg0/f/a/a;->g:Lg0/f/a/a;

    iput-object p1, p0, Lg0/f/a/i;->i:Lg0/f/a/a;

    :goto_0
    return-object p1
.end method
