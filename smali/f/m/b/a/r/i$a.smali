.class public Lf/m/b/a/r/i$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/a;",
        "Lf/m/b/a/v/z0;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/z0;

    .line 2
    iget-object p1, p1, Lf/m/b/a/v/z0;->params_:Lf/m/b/a/v/a1;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lf/m/b/a/v/a1;->DEFAULT_INSTANCE:Lf/m/b/a/v/a1;

    .line 4
    :cond_0
    iget-object p1, p1, Lf/m/b/a/v/a1;->keyUri_:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lf/m/b/a/j;->a(Ljava/lang/String;)Lf/m/b/a/i;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lf/m/b/a/i;->b(Ljava/lang/String;)Lf/m/b/a/a;

    move-result-object p1

    return-object p1
.end method
