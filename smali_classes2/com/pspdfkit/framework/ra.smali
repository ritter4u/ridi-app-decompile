.class public final Lcom/pspdfkit/framework/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Lcom/pspdfkit/framework/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/ra;

    invoke-direct {v0}, Lcom/pspdfkit/framework/ra;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ra;->a:Lcom/pspdfkit/framework/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
