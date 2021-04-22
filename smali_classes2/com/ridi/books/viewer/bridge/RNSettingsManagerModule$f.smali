.class public final Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->tryResetPasscode(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;->a:Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;

    sget-object p2, Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;->DISABLE_PASSLOCK:Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;

    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, p2, v0}, Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;->access$openPasscodeActivity(Lcom/ridi/books/viewer/bridge/RNSettingsManagerModule;Lcom/ridi/books/viewer/common/activity/passcode/PasscodeActivity$Type;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
