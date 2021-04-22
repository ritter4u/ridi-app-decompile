.class public final synthetic Lf/u/x/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/framework/bd;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/x/p1;->a:Lcom/pspdfkit/framework/bd;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lf/u/x/p1;->a:Lcom/pspdfkit/framework/bd;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/bd;->a(Lcom/pspdfkit/framework/bd;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
