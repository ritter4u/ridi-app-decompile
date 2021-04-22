.class public Lf/m/a/e/m0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/m0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/m0/h;


# direct methods
.method public constructor <init>(Lf/m/a/e/m0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/m0/h$b;->a:Lf/m/a/e/m0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/m/a/e/m0/h$b;->a:Lf/m/a/e/m0/h;

    iget-object p1, p1, Lf/m/a/e/m0/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lf/m/a/e/m0/h$b;->a:Lf/m/a/e/m0/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lf/m/a/e/m0/h;->a(Lf/m/a/e/m0/h;Z)V

    .line 3
    iget-object p1, p0, Lf/m/a/e/m0/h$b;->a:Lf/m/a/e/m0/h;

    .line 4
    iput-boolean p2, p1, Lf/m/a/e/m0/h;->i:Z

    :cond_0
    return-void
.end method
