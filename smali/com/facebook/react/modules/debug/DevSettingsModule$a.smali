.class public Lcom/facebook/react/modules/debug/DevSettingsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule$a;->a:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule$a;->a:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->access$000(Lcom/facebook/react/modules/debug/DevSettingsModule;)Lf/k/s0/f0/f/c;

    move-result-object v0

    invoke-interface {v0}, Lf/k/s0/f0/f/c;->e()V

    return-void
.end method
