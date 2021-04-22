.class public Lf/m/b/a/r/k$a;
.super Lf/m/b/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/b/a/r/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/e$b<",
        "Lf/m/b/a/a;",
        "Lf/m/b/a/v/d1;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lf/m/b/a/v/d1;

    .line 2
    iget-object v0, p1, Lf/m/b/a/v/d1;->params_:Lf/m/b/a/v/e1;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/m/b/a/v/e1;->DEFAULT_INSTANCE:Lf/m/b/a/v/e1;

    .line 4
    :cond_0
    iget-object v0, v0, Lf/m/b/a/v/e1;->kekUri_:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lf/m/b/a/j;->a(Ljava/lang/String;)Lf/m/b/a/i;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lf/m/b/a/i;->b(Ljava/lang/String;)Lf/m/b/a/a;

    move-result-object v0

    .line 7
    new-instance v1, Lf/m/b/a/r/j;

    .line 8
    iget-object p1, p1, Lf/m/b/a/v/d1;->params_:Lf/m/b/a/v/e1;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lf/m/b/a/v/e1;->DEFAULT_INSTANCE:Lf/m/b/a/v/e1;

    .line 10
    :cond_1
    iget-object p1, p1, Lf/m/b/a/v/e1;->dekTemplate_:Lf/m/b/a/v/r0;

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lf/m/b/a/v/r0;->DEFAULT_INSTANCE:Lf/m/b/a/v/r0;

    .line 12
    :cond_2
    invoke-direct {v1, p1, v0}, Lf/m/b/a/r/j;-><init>(Lf/m/b/a/v/r0;Lf/m/b/a/a;)V

    return-object v1
.end method
