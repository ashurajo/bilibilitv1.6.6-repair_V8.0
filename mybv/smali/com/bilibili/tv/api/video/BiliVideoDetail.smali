.class public Lcom/bilibili/tv/api/video/BiliVideoDetail;
.super Ljava/lang/Object;
.source "BiliVideoDetail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$MovieRecommend;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;,
        Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mArcType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copyright"
    .end annotation
.end field

.field public mAvid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public mBangumiSponsorRankList:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public mCreatedTimestamp:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pubdate"
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public mDownloadableInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloadable_detail"
    .end annotation
.end field

.field public mFirstFrame:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "first_frame"
    .end annotation
.end field

.field public mJumpAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_aid"
    .end annotation
.end field

.field public mMovie:Lcom/bilibili/tv/api/video/BiliMovie;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field

.field public mOwner:Lcom/bilibili/tv/api/video/BiliUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field public mPageList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field public mRelatedList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "relates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_user"
    .end annotation
.end field

.field public mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rights"
    .end annotation
.end field

.field public mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sp"
    .end annotation
.end field

.field public mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public mTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;",
            ">;"
        }
    .end annotation
.end field

.field public mTid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tname"
    .end annotation
.end field

.field public mViewAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_at"
    .end annotation
.end field

.field public movieRecommendList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/tv/api/video/BiliVideoDetail$MovieRecommend;",
            ">;"
        }
    .end annotation
.end field

.field public ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner_ext"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$1;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$1;-><init>()V

    sput-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 897
    const-class v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    .line 898
    const-class v0, Lcom/bilibili/tv/api/video/BiliUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliUser;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    .line 899
    const-class v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    .line 900
    sget-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    .line 901
    sget-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 902
    const-class v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    .line 903
    const-class v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    .line 904
    const-class v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    .line 905
    const-class v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    .line 906
    const-class v0, Lcom/bilibili/tv/api/video/BiliMovie;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    .line 907
    sget-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 909
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mJumpAid:I

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    .line 911
    sget-object v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$MovieRecommend;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->movieRecommendList:Ljava/util/List;

    .line 912
    const-class v0, Lcom/bilibili/tv/api/video/OwnerExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/OwnerExt;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    .line 913
    return-void
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;)Lcom/bilibili/tv/api/video/BiliVideoDetail;
    .locals 1

    .prologue
    .line 820
    new-instance v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    invoke-direct {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;-><init>()V

    .line 821
    iput p0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    .line 822
    iput-object p2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 823
    iput-object p1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 824
    return-object v0
.end method


# virtual methods
.method public canBp()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanBp:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanCharge:Z

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public canDownload()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanDownload:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public canMovie()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->mCanMovie:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public clone(Lcom/bilibili/tv/api/video/BiliVideoDetail;)V
    .locals 2

    .prologue
    .line 828
    if-ne p1, p0, :cond_3

    .line 855
    :goto_2
    return-void

    .line 831
    :cond_3
    iget v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    .line 832
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 833
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 835
    :cond_13
    iget v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    .line 836
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    .line 837
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 838
    iget v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    iput v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    .line 839
    iget-wide v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    iput-wide v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    .line 840
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    .line 841
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    .line 842
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    .line 843
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    .line 844
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    .line 845
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    .line 846
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 847
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    .line 848
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    .line 849
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    .line 850
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    .line 851
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    .line 852
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    .line 853
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->movieRecommendList:Ljava/util/List;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->movieRecommendList:Ljava/util/List;

    .line 854
    iget-object v0, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    iput-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    goto :goto_2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    if-ne p0, p1, :cond_4

    .line 305
    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    check-cast p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;

    iget v2, p1, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    if-eq v1, v2, :cond_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public findPageByCid(I)Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/bilibili/tv/api/video/BiliVideoDetail;->isPageListEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    const/4 v0, 0x0

    .line 294
    :goto_7
    return-object v0

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    .line 290
    iget v2, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mCid:I

    if-ne v2, p1, :cond_e

    goto :goto_7

    .line 294
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    goto :goto_7
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliUser;->name:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliUser;->face:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public getCoins()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mCoins:I

    .line 154
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getDanmakus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mDanmakus:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "0"

    goto :goto_8
.end method

.method public getFavorites()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mFavorites:I

    .line 147
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getMid()J
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    iget-wide v0, v0, Lcom/bilibili/tv/api/video/BiliUser;->mid:J

    .line 173
    :goto_8
    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_8
.end method

.method public getPlays()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mPlays:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "0"

    goto :goto_8
.end method

.method public getReplys()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mComments:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "0"

    goto :goto_8
.end method

.method public getSeasonId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, "0"

    goto :goto_8
.end method

.method public getSeasonIdInt()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    if-eqz v1, :cond_11

    .line 190
    :try_start_5
    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    iget-object v1, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_10} :catch_12

    move-result v0

    .line 195
    :cond_11
    :goto_11
    return v0

    .line 191
    :catch_12
    move-exception v1

    goto :goto_11
.end method

.method public getShares()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mShares:I

    .line 140
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public getSpName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;->mSpname:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method public getSpid()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    iget v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;->mSpid:I

    .line 180
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasVipQuality()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->vipQuality:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    return v0
.end method

.method public increaseCoins(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-nez v0, :cond_5

    .line 210
    :goto_4
    return-void

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mCoins:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mCoins:I

    goto :goto_4
.end method

.method public increaseShares(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-nez v0, :cond_5

    .line 203
    :goto_4
    return-void

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mShares:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mShares:I

    goto :goto_4
.end method

.method public is3rdVideo()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    if-nez v0, :cond_19

    :cond_17
    move v0, v1

    .line 281
    :goto_18
    return v0

    .line 280
    :cond_19
    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    .line 281
    const-string v2, "vupload"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "bangumi"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "movie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v2, "bili"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3b
    move v0, v1

    goto :goto_18

    :cond_3d
    const/4 v0, 0x1

    goto :goto_18
.end method

.method public isAttention()Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->isAttention()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isCoinVideo()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mCoin:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isFavoriteVideo()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mFavorite:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isForbidReprint()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    if-ne v1, v0, :cond_10

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    iget-boolean v1, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;->noReprint:Z

    if-eqz v1, :cond_10

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public isLikeVideo()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mLike:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isLive()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/OwnerExt;->hasLive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isMangoVideo()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;

    if-eqz v0, :cond_23

    const-string v2, "hunan"

    iget-object v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Page;->mFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    move v0, v1

    goto :goto_22
.end method

.method public isOriginalVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    iget v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isPageListEmpty()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isRoundLive()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    invoke-virtual {v0}, Lcom/bilibili/tv/api/video/OwnerExt;->hasRoundLive()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isValidAvid()Z
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setAttentionStatus(Z)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_5

    .line 268
    :goto_4
    return-void

    .line 267
    :cond_5
    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_a
    iput v0, v1, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mAttention:I

    goto :goto_4

    :cond_d
    const/16 v0, -0x3e7

    goto :goto_a
.end method

.method public setCoinStatus(Z)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_5

    .line 240
    :goto_4
    return-void

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iput-boolean p1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mCoin:Z

    goto :goto_4
.end method

.method public setFavoriteStatus(Z)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_5

    .line 221
    :goto_4
    return-void

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mFavorite:Z

    if-eq v0, p1, :cond_19

    .line 217
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mFavorites:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mFavorites:I

    .line 220
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iput-boolean p1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mFavorite:Z

    goto :goto_4

    .line 218
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mFavorites:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mFavorites:I

    goto :goto_19
.end method

.method public setLikeStatus(Z)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    if-nez v0, :cond_5

    .line 233
    :goto_4
    return-void

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iget-boolean v0, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mLike:Z

    if-eq v0, p1, :cond_19

    .line 229
    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mLikes:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mLikes:I

    .line 232
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    iput-boolean p1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;->mLike:Z

    goto :goto_4

    .line 230
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    iget v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mLikes:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;->mLikes:I

    goto :goto_19
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{BiliVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 862
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mAvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTypeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mArcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 867
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 868
    iget-wide v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mCreatedTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 869
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRights:Lcom/bilibili/tv/api/video/BiliVideoDetail$Rights;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 871
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mOwner:Lcom/bilibili/tv/api/video/BiliUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 872
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mStat:Lcom/bilibili/tv/api/video/BiliVideoDetail$Stat;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 873
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 874
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 875
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRequestUser:Lcom/bilibili/tv/api/video/BiliVideoDetail$RequestUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 876
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/tv/api/video/BiliVideoDetail$BangumiInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 877
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/bangumi/api/BangumiSponsorRankList;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 878
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mSp:Lcom/bilibili/tv/api/video/BiliVideoDetail$Special;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 879
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mMovie:Lcom/bilibili/tv/api/video/BiliMovie;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 880
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mRelatedList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 881
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 882
    iget v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mJumpAid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    iget-wide v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->mViewAt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 884
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->movieRecommendList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 885
    iget-object v0, p0, Lcom/bilibili/tv/api/video/BiliVideoDetail;->ownerExt:Lcom/bilibili/tv/api/video/OwnerExt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 886
    return-void
.end method
