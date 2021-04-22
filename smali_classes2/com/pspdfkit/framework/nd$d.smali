.class public final Lcom/pspdfkit/framework/nd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/nd$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/nd$d;

    invoke-direct {v0}, Lcom/pspdfkit/framework/nd$d;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/nd$d;->a:Lcom/pspdfkit/framework/nd$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
