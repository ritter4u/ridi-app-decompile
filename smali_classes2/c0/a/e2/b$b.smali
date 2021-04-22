.class public final Lc0/a/e2/b$b;
.super Lc0/a/h2/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a/e2/b;->a(Lc0/a/e2/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc0/a/e2/b;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/e2/b;)V
    .locals 0

    iput-object p3, p0, Lc0/a/e2/b$b;->d:Lc0/a/e2/b;

    .line 1
    invoke-direct {p0, p2}, Lc0/a/h2/m$b;-><init>(Lc0/a/h2/m;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a/h2/m;

    .line 2
    iget-object p1, p0, Lc0/a/e2/b$b;->d:Lc0/a/e2/b;

    invoke-virtual {p1}, Lc0/a/e2/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc0/a/h2/l;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
