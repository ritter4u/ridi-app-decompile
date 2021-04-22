.class public abstract Lg0/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


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
    return-void
.end method


# virtual methods
.method public abstract a(ILg0/f/a/s;Ljava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(Ljava/lang/String;Z)Lg0/f/a/a;
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lg0/f/a/o;
.end method

.method public abstract a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end method
