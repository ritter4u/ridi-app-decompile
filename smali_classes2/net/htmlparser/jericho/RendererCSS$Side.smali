.class public final enum Lnet/htmlparser/jericho/RendererCSS$Side;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/htmlparser/jericho/RendererCSS$Side;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/htmlparser/jericho/RendererCSS$Side;

.field public static final enum bottom:Lnet/htmlparser/jericho/RendererCSS$Side;

.field public static final enum left:Lnet/htmlparser/jericho/RendererCSS$Side;

.field public static final enum right:Lnet/htmlparser/jericho/RendererCSS$Side;

.field public static final enum top:Lnet/htmlparser/jericho/RendererCSS$Side;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnet/htmlparser/jericho/RendererCSS$Side;

    const/4 v1, 0x0

    const-string v2, "top"

    invoke-direct {v0, v2, v1}, Lnet/htmlparser/jericho/RendererCSS$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/RendererCSS$Side;->top:Lnet/htmlparser/jericho/RendererCSS$Side;

    new-instance v0, Lnet/htmlparser/jericho/RendererCSS$Side;

    const/4 v2, 0x1

    const-string v3, "right"

    invoke-direct {v0, v3, v2}, Lnet/htmlparser/jericho/RendererCSS$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/RendererCSS$Side;->right:Lnet/htmlparser/jericho/RendererCSS$Side;

    new-instance v0, Lnet/htmlparser/jericho/RendererCSS$Side;

    const/4 v3, 0x2

    const-string v4, "bottom"

    invoke-direct {v0, v4, v3}, Lnet/htmlparser/jericho/RendererCSS$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/RendererCSS$Side;->bottom:Lnet/htmlparser/jericho/RendererCSS$Side;

    new-instance v0, Lnet/htmlparser/jericho/RendererCSS$Side;

    const/4 v4, 0x3

    const-string v5, "left"

    invoke-direct {v0, v5, v4}, Lnet/htmlparser/jericho/RendererCSS$Side;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/htmlparser/jericho/RendererCSS$Side;->left:Lnet/htmlparser/jericho/RendererCSS$Side;

    const/4 v5, 0x4

    new-array v5, v5, [Lnet/htmlparser/jericho/RendererCSS$Side;

    .line 2
    sget-object v6, Lnet/htmlparser/jericho/RendererCSS$Side;->top:Lnet/htmlparser/jericho/RendererCSS$Side;

    aput-object v6, v5, v1

    sget-object v1, Lnet/htmlparser/jericho/RendererCSS$Side;->right:Lnet/htmlparser/jericho/RendererCSS$Side;

    aput-object v1, v5, v2

    sget-object v1, Lnet/htmlparser/jericho/RendererCSS$Side;->bottom:Lnet/htmlparser/jericho/RendererCSS$Side;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lnet/htmlparser/jericho/RendererCSS$Side;->$VALUES:[Lnet/htmlparser/jericho/RendererCSS$Side;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/htmlparser/jericho/RendererCSS$Side;
    .locals 1

    .line 1
    const-class v0, Lnet/htmlparser/jericho/RendererCSS$Side;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/htmlparser/jericho/RendererCSS$Side;

    return-object p0
.end method

.method public static values()[Lnet/htmlparser/jericho/RendererCSS$Side;
    .locals 1

    .line 1
    sget-object v0, Lnet/htmlparser/jericho/RendererCSS$Side;->$VALUES:[Lnet/htmlparser/jericho/RendererCSS$Side;

    invoke-virtual {v0}, [Lnet/htmlparser/jericho/RendererCSS$Side;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/htmlparser/jericho/RendererCSS$Side;

    return-object v0
.end method
