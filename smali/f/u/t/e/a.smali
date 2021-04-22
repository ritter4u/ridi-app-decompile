.class public Lf/u/t/e/a;
.super Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;)Z
    .locals 3

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    const-class p1, Lf/u/t/e/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DefaultApplicationPolicy"

    const-string v1, "event %s not included in current policy: %s"

    invoke-static {p1, v1, v0}, Lcom/pspdfkit/utils/PdfLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method
