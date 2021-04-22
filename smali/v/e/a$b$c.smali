.class public Lv/e/a$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/a$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/a$b;


# direct methods
.method public constructor <init>(Lv/e/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$b$c;->a:Lv/e/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e/a$b$c;->a:Lv/e/a$b;

    iget-object v0, v0, Lv/e/a$b;->a:Lv/e/a;

    iget-object v0, v0, Lv/e/a;->e:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
