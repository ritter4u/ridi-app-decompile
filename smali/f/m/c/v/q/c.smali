.class public abstract Lf/m/c/v/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/v/q/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf/m/c/v/q/a$b;

    invoke-direct {v0}, Lf/m/c/v/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/c/v/q/a$b;->b(J)Lf/m/c/v/q/c$a;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/m/c/v/q/c$a;->a(J)Lf/m/c/v/q/c$a;

    .line 5
    invoke-virtual {v0}, Lf/m/c/v/q/c$a;->a()Lf/m/c/v/q/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lf/m/c/v/q/c$a;
    .locals 4

    .line 1
    new-instance v0, Lf/m/c/v/q/a$b;

    invoke-direct {v0}, Lf/m/c/v/q/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/c/v/q/a$b;->b(J)Lf/m/c/v/q/c$a;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lf/m/c/v/q/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lf/m/c/v/q/c$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lf/m/c/v/q/c$a;->a(J)Lf/m/c/v/q/c$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/c/v/q/a;

    .line 2
    iget-object v0, v0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/c/v/q/a;

    .line 2
    iget-object v0, v0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/c/v/q/a;

    .line 2
    iget-object v0, v0, Lf/m/c/v/q/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()Lf/m/c/v/q/c$a;
.end method
