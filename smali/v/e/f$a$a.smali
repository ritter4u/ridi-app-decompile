.class public Lv/e/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/f$a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lv/e/f$a;


# direct methods
.method public constructor <init>(Lv/e/f$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/f$a$a;->c:Lv/e/f$a;

    iput p2, p0, Lv/e/f$a$a;->a:I

    iput-object p3, p0, Lv/e/f$a$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e/f$a$a;->c:Lv/e/f$a;

    iget-object v0, v0, Lv/e/f$a;->a:Lv/e/f;

    iget-object v0, v0, Lv/e/f;->c:Landroidx/biometric/BiometricPrompt$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
