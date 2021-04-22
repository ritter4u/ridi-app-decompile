.class public Lf/m/a/e/m0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lf/m/a/e/m0/r$a;->a:Lf/m/a/e/m0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/e/m0/r$a;->a:Lf/m/a/e/m0/r;

    iget-object p2, p1, Lf/m/a/e/m0/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lf/m/a/e/m0/r;->a(Lf/m/a/e/m0/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
