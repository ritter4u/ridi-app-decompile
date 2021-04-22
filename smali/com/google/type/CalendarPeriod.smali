.class public final enum Lcom/google/type/CalendarPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/CalendarPeriod$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/type/CalendarPeriod;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/type/CalendarPeriod;

.field public static final enum CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

.field public static final CALENDAR_PERIOD_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum DAY:Lcom/google/type/CalendarPeriod;

.field public static final DAY_VALUE:I = 0x1

.field public static final enum FORTNIGHT:Lcom/google/type/CalendarPeriod;

.field public static final FORTNIGHT_VALUE:I = 0x3

.field public static final enum HALF:Lcom/google/type/CalendarPeriod;

.field public static final HALF_VALUE:I = 0x6

.field public static final enum MONTH:Lcom/google/type/CalendarPeriod;

.field public static final MONTH_VALUE:I = 0x4

.field public static final enum QUARTER:Lcom/google/type/CalendarPeriod;

.field public static final QUARTER_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

.field public static final enum WEEK:Lcom/google/type/CalendarPeriod;

.field public static final WEEK_VALUE:I = 0x2

.field public static final enum YEAR:Lcom/google/type/CalendarPeriod;

.field public static final YEAR_VALUE:I = 0x7

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/type/CalendarPeriod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v1, 0x0

    const-string v2, "CALENDAR_PERIOD_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

    .line 2
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v2, 0x1

    const-string v3, "DAY"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->DAY:Lcom/google/type/CalendarPeriod;

    .line 3
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v3, 0x2

    const-string v4, "WEEK"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->WEEK:Lcom/google/type/CalendarPeriod;

    .line 4
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v4, 0x3

    const-string v5, "FORTNIGHT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->FORTNIGHT:Lcom/google/type/CalendarPeriod;

    .line 5
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v5, 0x4

    const-string v6, "MONTH"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->MONTH:Lcom/google/type/CalendarPeriod;

    .line 6
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v6, 0x5

    const-string v7, "QUARTER"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->QUARTER:Lcom/google/type/CalendarPeriod;

    .line 7
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v7, 0x6

    const-string v8, "HALF"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->HALF:Lcom/google/type/CalendarPeriod;

    .line 8
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/4 v8, 0x7

    const-string v9, "YEAR"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->YEAR:Lcom/google/type/CalendarPeriod;

    .line 9
    new-instance v0, Lcom/google/type/CalendarPeriod;

    const/16 v9, 0x8

    const-string v10, "UNRECOGNIZED"

    const/4 v11, -0x1

    invoke-direct {v0, v10, v9, v11}, Lcom/google/type/CalendarPeriod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/type/CalendarPeriod;->UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/google/type/CalendarPeriod;

    .line 10
    sget-object v11, Lcom/google/type/CalendarPeriod;->CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

    aput-object v11, v10, v1

    sget-object v1, Lcom/google/type/CalendarPeriod;->DAY:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v2

    sget-object v1, Lcom/google/type/CalendarPeriod;->WEEK:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v3

    sget-object v1, Lcom/google/type/CalendarPeriod;->FORTNIGHT:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v4

    sget-object v1, Lcom/google/type/CalendarPeriod;->MONTH:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v5

    sget-object v1, Lcom/google/type/CalendarPeriod;->QUARTER:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v6

    sget-object v1, Lcom/google/type/CalendarPeriod;->HALF:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v7

    sget-object v1, Lcom/google/type/CalendarPeriod;->YEAR:Lcom/google/type/CalendarPeriod;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/google/type/CalendarPeriod;->$VALUES:[Lcom/google/type/CalendarPeriod;

    .line 11
    new-instance v0, Lcom/google/type/CalendarPeriod$a;

    invoke-direct {v0}, Lcom/google/type/CalendarPeriod$a;-><init>()V

    sput-object v0, Lcom/google/type/CalendarPeriod;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/type/CalendarPeriod;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/type/CalendarPeriod;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/type/CalendarPeriod;->YEAR:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/type/CalendarPeriod;->HALF:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/type/CalendarPeriod;->QUARTER:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/type/CalendarPeriod;->MONTH:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/type/CalendarPeriod;->FORTNIGHT:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/type/CalendarPeriod;->WEEK:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/type/CalendarPeriod;->DAY:Lcom/google/type/CalendarPeriod;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/type/CalendarPeriod;->CALENDAR_PERIOD_UNSPECIFIED:Lcom/google/type/CalendarPeriod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/type/CalendarPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/type/CalendarPeriod;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/CalendarPeriod$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/type/CalendarPeriod;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/type/CalendarPeriod;->forNumber(I)Lcom/google/type/CalendarPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/type/CalendarPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/google/type/CalendarPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/type/CalendarPeriod;

    return-object p0
.end method

.method public static values()[Lcom/google/type/CalendarPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/type/CalendarPeriod;->$VALUES:[Lcom/google/type/CalendarPeriod;

    invoke-virtual {v0}, [Lcom/google/type/CalendarPeriod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/type/CalendarPeriod;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/type/CalendarPeriod;->UNRECOGNIZED:Lcom/google/type/CalendarPeriod;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/type/CalendarPeriod;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
