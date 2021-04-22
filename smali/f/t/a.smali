.class public final synthetic Lf/t/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/palette/graphics/Palette$d;


# instance fields
.field private final synthetic a:Lcom/osamaq/ImageColorsModule;

.field private final synthetic b:I

.field private final synthetic c:Lcom/facebook/react/bridge/WritableMap;

.field private final synthetic d:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/osamaq/ImageColorsModule;ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/t/a;->a:Lcom/osamaq/ImageColorsModule;

    iput p2, p0, Lf/t/a;->b:I

    iput-object p3, p0, Lf/t/a;->c:Lcom/facebook/react/bridge/WritableMap;

    iput-object p4, p0, Lf/t/a;->d:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/palette/graphics/Palette;)V
    .locals 4

    iget-object v0, p0, Lf/t/a;->a:Lcom/osamaq/ImageColorsModule;

    iget v1, p0, Lf/t/a;->b:I

    iget-object v2, p0, Lf/t/a;->c:Lcom/facebook/react/bridge/WritableMap;

    iget-object v3, p0, Lf/t/a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/osamaq/ImageColorsModule;->a(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;Landroidx/palette/graphics/Palette;)V

    return-void
.end method
