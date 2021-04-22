.class public final Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/DeviceIdStore;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/DeviceIdStore;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->this$0:Lcom/bugsnag/android/DeviceIdStore;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->invoke()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/UUID;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/DeviceIdStore$loadDeviceId$1;->this$0:Lcom/bugsnag/android/DeviceIdStore;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/DeviceIdStore;->c:Lf/g/a/g2;

    .line 4
    iget-object v0, v0, Lf/g/a/g2;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "install.iud"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.fromString(legacyDeviceId)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
