.class public final synthetic Lf/u/e0/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/zf$a;


# instance fields
.field private final synthetic a:Ljava/util/EnumSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/w;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/u/e0/w;->a:Ljava/util/EnumSet;

    check-cast p1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-static {v0, p1}, Lcom/pspdfkit/ui/PdfOutlineView;->a(Ljava/util/EnumSet;Lcom/pspdfkit/ui/PdfOutlineView$f;)V

    return-void
.end method
