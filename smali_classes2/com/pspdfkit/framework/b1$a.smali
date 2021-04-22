.class public final Lcom/pspdfkit/framework/b1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b1;->getAvailableLineEnds()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/util/ArrayList<",
        "Lcom/pspdfkit/annotations/LineEndType;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/pspdfkit/framework/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pspdfkit/framework/b1$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/b1$a;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/b1$a;->a:Lcom/pspdfkit/framework/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->SQUARE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->CIRCLE:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->DIAMOND:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->BUTT:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_OPEN_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->REVERSE_CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/pspdfkit/annotations/LineEndType;->SLASH:Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
