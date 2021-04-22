.class public abstract Lg0/f/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lg0/f/a/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lg0/f/a/o;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/f/a/o;->b:Lg0/f/a/o;

    return-void
.end method


# virtual methods
.method public abstract a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(ILg0/f/a/s;[Lg0/f/a/n;[Lg0/f/a/n;[ILjava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(ILjava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(Ljava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public varargs abstract a(IILg0/f/a/n;[Lg0/f/a/n;)V
.end method

.method public abstract a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract a(ILg0/f/a/n;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract a(Lg0/f/a/n;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg0/f/a/n;Lg0/f/a/n;I)V
.end method

.method public abstract b(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract b(II)V
.end method

.method public abstract b(ILg0/f/a/n;)V
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lg0/f/a/o;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lg0/f/a/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lg0/f/a/o;->b:Lg0/f/a/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method
