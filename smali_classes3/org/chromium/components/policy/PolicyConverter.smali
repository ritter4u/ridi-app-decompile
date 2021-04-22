.class public Lorg/chromium/components/policy/PolicyConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/policy/PolicyConverter$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "policy::android"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "PolicyConverter"


# instance fields
.field public mNativePolicyConverter:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    return-void
.end method

.method private convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    :cond_0
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v3, [Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static create(J)Lorg/chromium/components/policy/PolicyConverter;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/components/policy/PolicyConverter;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/policy/PolicyConverter;-><init>(J)V

    return-object v0
.end method

.method private onNativeDestroyed()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    return-void
.end method


# virtual methods
.method public setPolicy(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyBoolean(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    check-cast p2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyInteger(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_2
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    move-object v6, p2

    check-cast v6, [Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyStringArray(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, " for key "

    const-string v3, "PolicyConverter"

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Landroid/os/Bundle;

    .line 15
    :try_start_0
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    .line 16
    invoke-direct {p0, p2}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleToJson(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    move-object v8, p1

    .line 17
    invoke-interface/range {v4 .. v9}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Invalid bundle in app restrictions "

    .line 18
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v3, p1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 21
    :cond_4
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 22
    check-cast p2, [Landroid/os/Bundle;

    .line 23
    :try_start_1
    invoke-static {}, Lorg/chromium/components/policy/PolicyConverterJni;->get()Lorg/chromium/components/policy/PolicyConverter$Natives;

    move-result-object v4

    iget-wide v5, p0, Lorg/chromium/components/policy/PolicyConverter;->mNativePolicyConverter:J

    .line 24
    invoke-direct {p0, p2}, Lorg/chromium/components/policy/PolicyConverter;->convertBundleArrayToJson([Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    move-object v8, p1

    .line 25
    invoke-interface/range {v4 .. v9}, Lorg/chromium/components/policy/PolicyConverter$Natives;->setPolicyString(JLorg/chromium/components/policy/PolicyConverter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Invalid bundle array in app restrictions "

    .line 26
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v2, p1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, p1, p2}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
