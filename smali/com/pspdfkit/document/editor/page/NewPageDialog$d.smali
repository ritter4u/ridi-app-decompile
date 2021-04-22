.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$d;
.super Lcom/pspdfkit/framework/gd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCloseButtonIcon()I
    .locals 1

    .line 1
    sget v0, Lf/u/g;->pspdf__ic_done:I

    return v0
.end method
