.class public Lcom/horcrux/svg/SvgViewModule$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/svg/SvgViewModule$a;


# direct methods
.method public constructor <init>(Lcom/horcrux/svg/SvgViewModule$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$b;->a:Lcom/horcrux/svg/SvgViewModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$b;->a:Lcom/horcrux/svg/SvgViewModule$a;

    iget v1, v0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    iget-object v2, v0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, v0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->access$000(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method
