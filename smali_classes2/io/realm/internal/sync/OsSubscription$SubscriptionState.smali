.class public final enum Lio/realm/internal/sync/OsSubscription$SubscriptionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/sync/OsSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/sync/OsSubscription$SubscriptionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/realm/internal/sync/OsSubscription$SubscriptionState;

.field public static final enum COMPLETE:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

.field public static final enum CREATING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

.field public static final enum ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

.field public static final enum INVALIDATED:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

.field public static final enum PENDING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;


# instance fields
.field public final val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    .line 2
    new-instance v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "CREATING"

    invoke-direct {v0, v4, v3, v2}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->CREATING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    .line 3
    new-instance v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const-string v4, "PENDING"

    invoke-direct {v0, v4, v2, v1}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->PENDING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    .line 4
    new-instance v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4, v3}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->COMPLETE:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    .line 5
    new-instance v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const/4 v5, 0x4

    const-string v6, "INVALIDATED"

    invoke-direct {v0, v6, v5, v4}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->INVALIDATED:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    const/4 v6, 0x5

    new-array v6, v6, [Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    .line 6
    sget-object v7, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->ERROR:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    aput-object v7, v6, v1

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->CREATING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    aput-object v1, v6, v3

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->PENDING:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    aput-object v1, v6, v2

    sget-object v1, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->COMPLETE:Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->$VALUES:[Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->val:I

    return-void
.end method

.method public static fromInternalValue(I)Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    .locals 5

    .line 1
    invoke-static {}, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->values()[Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown value: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/sync/OsSubscription$SubscriptionState;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/sync/OsSubscription$SubscriptionState;->$VALUES:[Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    invoke-virtual {v0}, [Lio/realm/internal/sync/OsSubscription$SubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/sync/OsSubscription$SubscriptionState;

    return-object v0
.end method
