.class public final Lc0/a/h1$d;
.super Lc0/a/h2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a/h1;->a(Ljava/lang/Object;Lc0/a/l1;Lc0/a/g1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc0/a/h1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h1;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lc0/a/h1$d;->d:Lc0/a/h1;

    iput-object p4, p0, Lc0/a/h1$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lc0/a/h2/m$b;-><init>(Lc0/a/h2/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc0/a/h2/m;

    .line 2
    iget-object p1, p0, Lc0/a/h1$d;->d:Lc0/a/h1;

    invoke-virtual {p1}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc0/a/h1$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lc0/a/h2/l;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
