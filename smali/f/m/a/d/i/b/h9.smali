.class public final Lf/m/a/d/i/b/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf/m/a/d/i/b/g9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/m/a/d/i/b/g9;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf/m/a/d/i/b/g9;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lf/m/a/d/i/b/g9;->c:J

    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, v2, v3}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lf/m/a/d/i/b/g9;->d:Ljava/lang/Long;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    .line 7
    iget-object v3, p0, Lf/m/a/d/i/b/g9;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v3, p0, Lf/m/a/d/i/b/g9;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lf/m/a/d/i/b/g9;->g:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v2, v2}, Lf/m/a/b/i/t/i/e;->c(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    :goto_1
    invoke-static {p1, p2}, Lf/m/a/b/i/t/i/e;->l(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_0

    .line 2
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->j(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v3, v5}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    .line 8
    invoke-static {v0, v3, v4}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->i(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2

    move-object v11, v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0, v3, v5}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->h(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->b(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lf/m/a/b/i/t/i/e;->g(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->d(Landroid/os/Parcel;I)V

    new-instance v0, Lf/m/a/d/i/b/g9;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lf/m/a/d/i/b/g9;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lf/m/a/d/i/b/g9;

    return-object p1
.end method
