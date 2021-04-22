.class public Lf/m/b/a/r/c$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/a;",
        "Lf/m/b/a/v/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/b/a/e$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/g;

    .line 2
    new-instance v0, Lf/m/b/a/x/b0;

    new-instance v1, Lf/m/b/a/r/d;

    invoke-direct {v1}, Lf/m/b/a/r/d;-><init>()V

    .line 3
    iget-object v2, p1, Lf/m/b/a/v/g;->aesCtrKey_:Lf/m/b/a/v/k;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lf/m/b/a/v/k;->DEFAULT_INSTANCE:Lf/m/b/a/v/k;

    .line 5
    :cond_0
    const-class v3, Lf/m/b/a/x/e0;

    invoke-virtual {v1, v2, v3}, Lf/m/b/a/e;->a(Lf/m/b/a/w/a/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/b/a/x/e0;

    new-instance v2, Lf/m/b/a/t/b;

    invoke-direct {v2}, Lf/m/b/a/t/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lf/m/b/a/v/g;->b()Lf/m/b/a/v/k0;

    move-result-object v3

    const-class v4, Lf/m/b/a/k;

    invoke-virtual {v2, v3, v4}, Lf/m/b/a/e;->a(Lf/m/b/a/w/a/k0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/b/a/k;

    .line 7
    invoke-virtual {p1}, Lf/m/b/a/v/g;->b()Lf/m/b/a/v/k0;

    move-result-object p1

    invoke-virtual {p1}, Lf/m/b/a/v/k0;->b()Lf/m/b/a/v/o0;

    move-result-object p1

    .line 8
    iget p1, p1, Lf/m/b/a/v/o0;->tagSize_:I

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lf/m/b/a/x/b0;-><init>(Lf/m/b/a/x/e0;Lf/m/b/a/k;I)V

    return-object v0
.end method
