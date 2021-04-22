.class public Lf/u/e0/l5/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ui/dialog/signatures/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/l5/w;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/l5/w;


# direct methods
.method public constructor <init>(Lf/u/e0/l5/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/l5/w$a;->a:Lf/u/e0/l5/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPasswordCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/l5/w$a;->a:Lf/u/e0/l5/w;

    invoke-virtual {v0}, Lv/r/d/c;->dismiss()V

    return-void
.end method

.method public onPasswordEntered(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/l5/w$a;->a:Lf/u/e0/l5/w;

    invoke-static {p1}, Lf/u/e0/l5/w;->a(Lf/u/e0/l5/w;)V

    return-void
.end method
