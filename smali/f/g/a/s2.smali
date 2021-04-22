.class public final Lf/g/a/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/s2$a;
    }
.end annotation


# static fields
.field public static final d:Lf/g/a/s2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/g/a/s2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/g/a/s2$a;-><init>(Lb0/t/b/m;)V

    sput-object v0, Lf/g/a/s2;->d:Lf/g/a/s2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/g/a/s2;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/g/a/s2;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/g/a/s2;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lf/g/a/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lf/g/a/s2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Lf/g/a/s2;

    .line 3
    iget-object v1, p0, Lf/g/a/s2;->a:Ljava/lang/String;

    iget-object v3, p1, Lf/g/a/s2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lf/g/a/s2;->b:Ljava/lang/String;

    iget-object v3, p1, Lf/g/a/s2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lf/g/a/s2;->c:Ljava/lang/String;

    iget-object p1, p1, Lf/g/a/s2;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.bugsnag.android.User"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g/a/s2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lf/g/a/s2;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lf/g/a/s2;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/g/a/i1;->d()Lf/g/a/i1;

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "email"

    .line 3
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lf/g/a/h1;->b(Ljava/lang/String;)Lf/g/a/h1;

    iget-object v0, p0, Lf/g/a/s2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/g/a/i1;->d(Ljava/lang/String;)Lf/g/a/i1;

    .line 5
    invoke-virtual {p1}, Lf/g/a/i1;->f()Lf/g/a/i1;

    return-void
.end method
