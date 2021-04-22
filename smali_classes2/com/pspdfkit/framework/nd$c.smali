.class public final Lcom/pspdfkit/framework/nd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/nd;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/x7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/nd$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/nd$c;

    invoke-direct {v0}, Lcom/pspdfkit/framework/nd$c;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/nd$c;->a:Lcom/pspdfkit/framework/nd$c;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
