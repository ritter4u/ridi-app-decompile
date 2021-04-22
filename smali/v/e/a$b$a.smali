.class public Lv/e/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/a$b;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Lv/e/a$b;


# direct methods
.method public constructor <init>(Lv/e/a$b;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$b$a;->c:Lv/e/a$b;

    iput-object p2, p0, Lv/e/a$b$a;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lv/e/a$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/a$b$a;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv/e/a$b$a;->c:Lv/e/a$b;

    iget-object v0, v0, Lv/e/a$b;->a:Lv/e/a;

    .line 3
    iget-object v0, v0, Lv/e/a;->a:Landroid/content/Context;

    .line 4
    sget v1, Lv/e/o;->default_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lv/e/a$b$a;->c:Lv/e/a$b;

    iget-object v0, v0, Lv/e/a$b;->a:Lv/e/a;

    iget-object v0, v0, Lv/e/a;->e:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
