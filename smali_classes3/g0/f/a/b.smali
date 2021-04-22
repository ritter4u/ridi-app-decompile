.class public Lg0/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B

.field public c:Lg0/f/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/f/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final a(Lg0/f/a/f;[BIII)I
    .locals 0

    const/4 p2, 0x0

    move-object p3, p0

    :goto_0
    if-eqz p3, :cond_0

    iget-object p4, p3, Lg0/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    .line 1
    iget-object p4, p3, Lg0/f/a/b;->b:[B

    array-length p4, p4

    add-int/lit8 p4, p4, 0x6

    add-int/2addr p2, p4

    .line 2
    iget-object p3, p3, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_0

    :cond_0
    return p2
.end method

.method public a(Lg0/f/a/d;II)Lg0/f/a/b;
    .locals 3

    new-instance v0, Lg0/f/a/b;

    iget-object v1, p0, Lg0/f/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lg0/f/a/b;-><init>(Ljava/lang/String;)V

    new-array v1, p3, [B

    iput-object v1, v0, Lg0/f/a/b;->b:[B

    iget-object p1, p1, Lg0/f/a/d;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final a(Lg0/f/a/f;[BIIILg0/f/a/c;)V
    .locals 0

    move-object p2, p0

    :goto_0
    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p2, Lg0/f/a/b;->b:[B

    array-length p4, p3

    .line 4
    iget-object p5, p2, Lg0/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Lg0/f/a/f;->d(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p6, p5}, Lg0/f/a/c;->d(I)Lg0/f/a/c;

    invoke-virtual {p6, p4}, Lg0/f/a/c;->c(I)Lg0/f/a/c;

    const/4 p5, 0x0

    invoke-virtual {p6, p3, p5, p4}, Lg0/f/a/c;->a([BII)Lg0/f/a/c;

    iget-object p2, p2, Lg0/f/a/b;->c:Lg0/f/a/b;

    goto :goto_0

    :cond_0
    return-void
.end method
