.class public Lf/m/a/e/m0/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/m0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/m0/r;


# direct methods
.method public constructor <init>(Lf/m/a/e/m0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/m0/r$c;->a:Lf/m/a/e/m0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object p2, p0, Lf/m/a/e/m0/r$c;->a:Lf/m/a/e/m0/r;

    .line 4
    iget-object p2, p2, Lf/m/a/e/m0/r;->d:Landroid/text/TextWatcher;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
