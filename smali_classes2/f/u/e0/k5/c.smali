.class public final synthetic Lf/u/e0/k5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lf/u/e0/k5/f;

.field private final synthetic b:Lcom/pspdfkit/configuration/theming/ThemeMode;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/theming/ThemeMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/k5/c;->a:Lf/u/e0/k5/f;

    iput-object p2, p0, Lf/u/e0/k5/c;->b:Lcom/pspdfkit/configuration/theming/ThemeMode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/u/e0/k5/c;->a:Lf/u/e0/k5/f;

    iget-object v1, p0, Lf/u/e0/k5/c;->b:Lcom/pspdfkit/configuration/theming/ThemeMode;

    invoke-static {v0, v1, p1}, Lf/u/e0/k5/f;->a(Lf/u/e0/k5/f;Lcom/pspdfkit/configuration/theming/ThemeMode;Landroid/view/View;)V

    return-void
.end method
