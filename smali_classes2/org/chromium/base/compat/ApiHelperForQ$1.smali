.class public final Lorg/chromium/base/compat/ApiHelperForQ$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/compat/ApiHelperForQ;->requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Lorg/chromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/compat/ApiHelperForQ$1;->val$callback:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/compat/ApiHelperForQ$1;->val$callback:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
