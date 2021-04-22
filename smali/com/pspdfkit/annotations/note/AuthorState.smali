.class public final enum Lcom/pspdfkit/annotations/note/AuthorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/annotations/note/AuthorState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum MARKED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum NONE:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final enum UNMARKED:Lcom/pspdfkit/annotations/note/AuthorState;

.field public static final synthetic a:[Lcom/pspdfkit/annotations/note/AuthorState;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v1, 0x0

    const-string v2, "MARKED"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->MARKED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 2
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v2, 0x1

    const-string v3, "UNMARKED"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->UNMARKED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 3
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v3, 0x2

    const-string v4, "ACCEPTED"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 4
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v4, 0x3

    const-string v5, "REJECTED"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 5
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v5, 0x4

    const-string v6, "CANCELLED"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 6
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v6, 0x5

    const-string v7, "COMPLETED"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    .line 7
    new-instance v0, Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v7, 0x6

    const-string v8, "NONE"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/annotations/note/AuthorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->NONE:Lcom/pspdfkit/annotations/note/AuthorState;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/pspdfkit/annotations/note/AuthorState;

    .line 8
    sget-object v9, Lcom/pspdfkit/annotations/note/AuthorState;->MARKED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v9, v8, v1

    sget-object v1, Lcom/pspdfkit/annotations/note/AuthorState;->UNMARKED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v1, v8, v2

    sget-object v1, Lcom/pspdfkit/annotations/note/AuthorState;->ACCEPTED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v1, v8, v3

    sget-object v1, Lcom/pspdfkit/annotations/note/AuthorState;->REJECTED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v1, v8, v4

    sget-object v1, Lcom/pspdfkit/annotations/note/AuthorState;->CANCELLED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v1, v8, v5

    sget-object v1, Lcom/pspdfkit/annotations/note/AuthorState;->COMPLETED:Lcom/pspdfkit/annotations/note/AuthorState;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/pspdfkit/annotations/note/AuthorState;->a:[Lcom/pspdfkit/annotations/note/AuthorState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/annotations/note/AuthorState;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/annotations/note/AuthorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/note/AuthorState;->a:[Lcom/pspdfkit/annotations/note/AuthorState;

    invoke-virtual {v0}, [Lcom/pspdfkit/annotations/note/AuthorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/annotations/note/AuthorState;

    return-object v0
.end method
