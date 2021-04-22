.class public Lf/m/c/v/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/v/n;


# instance fields
.field public final a:Lf/m/a/d/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/m/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/m/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/v/k;->a:Lf/m/a/d/m/h;

    return-void
.end method


# virtual methods
.method public a(Lf/m/c/v/q/c;)Z
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lf/m/c/v/q/a;

    .line 2
    iget-object v1, v0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lf/m/c/v/q/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lf/m/c/v/q/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lf/m/c/v/k;->a:Lf/m/a/d/m/h;

    .line 7
    iget-object v0, v0, Lf/m/c/v/q/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lf/m/a/d/m/h;->a(Ljava/lang/Object;)Z

    return v4

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
